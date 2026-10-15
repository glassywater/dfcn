; reference; PE:6a70a6d9:02711000; incident-knowledge; 0x140c1d100..0x140c1d2c8
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140c1d100: mov    QWORD PTR [rsp+0x10],rbx
0x140c1d105: mov    QWORD PTR [rsp+0x18],rbp
0x140c1d10a: push   rsi
0x140c1d10b: push   rdi
0x140c1d10c: push   r14
0x140c1d10e: sub    rsp,0x30
0x140c1d112: xor    r14d,r14d
0x140c1d115: mov    rbp,rdx
0x140c1d118: mov    rsi,rcx
0x140c1d11b: mov    r8d,0x1
0x140c1d121: cmp    QWORD PTR [rcx+0x38],r14
0x140c1d125: je     0x140c1d152
0x140c1d127: mov    rax,QWORD PTR [rcx]
0x140c1d12a: test   rax,rax
0x140c1d12d: je     0x140c1d148
0x140c1d12f: mov    ecx,DWORD PTR [rax+0xe0]
0x140c1d135: cmp    DWORD PTR [rdx],ecx
0x140c1d137: je     0x140c1d141
0x140c1d139: mov    eax,r14d
0x140c1d13c: cmp    DWORD PTR [rdx+0x4],ecx
0x140c1d13f: jne    0x140c1d144
0x140c1d141: mov    eax,r8d
0x140c1d144: test   eax,eax
0x140c1d146: jne    0x140c1d1ad
0x140c1d148: test   BYTE PTR [rsi+0x40],0x4
0x140c1d14c: jne    0x140c1d2b3
0x140c1d152: mov    eax,DWORD PTR [rdx+0x8]
0x140c1d155: cmp    eax,0xffffffff
0x140c1d158: je     0x140c1d1b4
0x140c1d15a: mov    rcx,QWORD PTR [rsi+0x8]
0x140c1d15e: test   rcx,rcx
0x140c1d161: je     0x140c1d16b
0x140c1d163: cmp    DWORD PTR [rcx+0xe0],eax
0x140c1d169: je     0x140c1d1ad
0x140c1d16b: mov    rdx,QWORD PTR [rsi+0x18]
0x140c1d16f: lea    rcx,[rsi+0x18]
0x140c1d173: test   rdx,rdx
0x140c1d176: je     0x140c1d18a
0x140c1d178: cmp    DWORD PTR [rdx],eax
0x140c1d17a: jne    0x140c1d182
0x140c1d17c: test   BYTE PTR [rdx+0x4],r8b
0x140c1d180: jne    0x140c1d185
0x140c1d182: mov    r8d,r14d
0x140c1d185: test   r8d,r8d
0x140c1d188: jne    0x140c1d1ad
0x140c1d18a: mov    rdx,QWORD PTR [rsi]
0x140c1d18d: test   rdx,rdx
0x140c1d190: je     0x140c1d1a0
0x140c1d192: cmp    DWORD PTR [rdx+0xe0],eax
0x140c1d198: jne    0x140c1d1a0
0x140c1d19a: test   BYTE PTR [rsi+0x40],0x8
0x140c1d19e: jne    0x140c1d1ad
0x140c1d1a0: mov    rdx,QWORD PTR [rsi+0x20]
0x140c1d1a4: test   rdx,rdx
0x140c1d1a7: je     0x140c1d1b8
0x140c1d1a9: cmp    DWORD PTR [rdx],eax
0x140c1d1ab: jne    0x140c1d1b8
0x140c1d1ad: mov    al,0x1
0x140c1d1af: jmp    0x140c1d2b5
0x140c1d1b4: lea    rcx,[rsi+0x18]
0x140c1d1b8: mov    rax,QWORD PTR [rbp+0x18]
0x140c1d1bc: add    rbp,0x10
0x140c1d1c0: sub    rax,QWORD PTR [rbp+0x0]
0x140c1d1c4: sar    rax,0x2
0x140c1d1c8: test   rax,rax
0x140c1d1cb: je     0x140c1d2b3
0x140c1d1d1: mov    r8d,DWORD PTR [rsi+0x10]
0x140c1d1d5: cmp    r8d,0xffffffff
0x140c1d1d9: je     0x140c1d20e
0x140c1d1db: mov    rdx,rbp
0x140c1d1de: lea    rcx,[rsp+0x20]
0x140c1d1e3: call   0x1400babe0
0x140c1d1e8: cmp    BYTE PTR [rsp+0x28],r14b
0x140c1d1ed: mov    DWORD PTR [rsp+0x50],0xffffffff
0x140c1d1f5: mov    DWORD PTR [rsp+0x54],r14d
0x140c1d1fa: mov    rax,QWORD PTR [rsp+0x50]
0x140c1d1ff: cmovne rax,QWORD PTR [rsp+0x20]
0x140c1d205: cmp    eax,0xffffffff
0x140c1d208: jne    0x140c1d1ad
0x140c1d20a: lea    rcx,[rsi+0x18]
0x140c1d20e: mov    rdi,QWORD PTR [rcx]
0x140c1d211: test   rdi,rdi
0x140c1d214: je     0x140c1d261
0x140c1d216: mov    rbx,QWORD PTR [rdi+0x8]
0x140c1d21a: mov    rdi,QWORD PTR [rdi+0x10]
0x140c1d21e: xchg   ax,ax
0x140c1d220: cmp    rbx,rdi
0x140c1d223: jae    0x140c1d261
0x140c1d225: mov    r8d,DWORD PTR [rbx]
0x140c1d228: lea    rcx,[rsp+0x20]
0x140c1d22d: mov    rdx,rbp
0x140c1d230: call   0x1400babe0
0x140c1d235: cmp    BYTE PTR [rsp+0x28],r14b
0x140c1d23a: mov    DWORD PTR [rsp+0x50],0xffffffff
0x140c1d242: mov    DWORD PTR [rsp+0x54],r14d
0x140c1d247: mov    rax,QWORD PTR [rsp+0x50]
0x140c1d24c: cmovne rax,QWORD PTR [rsp+0x20]
0x140c1d252: cmp    eax,0xffffffff
0x140c1d255: jne    0x140c1d1ad
0x140c1d25b: add    rbx,0x4
0x140c1d25f: jmp    0x140c1d220
0x140c1d261: mov    rdi,QWORD PTR [rsi+0x20]
0x140c1d265: test   rdi,rdi
0x140c1d268: je     0x140c1d2b3
0x140c1d26a: mov    rbx,QWORD PTR [rdi+0x8]
0x140c1d26e: mov    rdi,QWORD PTR [rdi+0x10]
0x140c1d272: cmp    rbx,rdi
0x140c1d275: jae    0x140c1d2b3
0x140c1d277: mov    r8d,DWORD PTR [rbx]
0x140c1d27a: lea    rcx,[rsp+0x20]
0x140c1d27f: mov    rdx,rbp
0x140c1d282: call   0x1400babe0
0x140c1d287: cmp    BYTE PTR [rsp+0x28],r14b
0x140c1d28c: mov    DWORD PTR [rsp+0x50],0xffffffff
0x140c1d294: mov    DWORD PTR [rsp+0x54],r14d
0x140c1d299: mov    rax,QWORD PTR [rsp+0x50]
0x140c1d29e: cmovne rax,QWORD PTR [rsp+0x20]
0x140c1d2a4: cmp    eax,0xffffffff
0x140c1d2a7: jne    0x140c1d1ad
0x140c1d2ad: add    rbx,0x4
0x140c1d2b1: jmp    0x140c1d272
0x140c1d2b3: xor    al,al
0x140c1d2b5: mov    rbx,QWORD PTR [rsp+0x58]
0x140c1d2ba: mov    rbp,QWORD PTR [rsp+0x60]
0x140c1d2bf: add    rsp,0x30
0x140c1d2c3: pop    r14
0x140c1d2c5: pop    rdi
0x140c1d2c6: pop    rsi
0x140c1d2c7: ret
