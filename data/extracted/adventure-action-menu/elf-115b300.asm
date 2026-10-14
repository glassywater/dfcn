; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_shoot_creaturest+0x120; 0x115b300..0x115b369
0x115b300: endbr64
0x115b304: mov    r8,QWORD PTR [rip+0x15bba55]        # 2716d60
0x115b30b: mov    rdx,QWORD PTR [rip+0x15bba56]        # 2716d68
0x115b312: mov    r9d,DWORD PTR [rdi+0x20]
0x115b316: sub    rdx,r8
0x115b319: sar    rdx,0x3
0x115b31d: test   edx,edx
0x115b31f: je     115b368
0x115b321: cmp    r9d,0xffffffff
0x115b325: je     115b368
0x115b327: sub    edx,0x1
0x115b32a: js     115b368
0x115b32c: xor    ecx,ecx
0x115b32e: xchg   ax,ax
0x115b330: lea    eax,[rcx+rdx*1]
0x115b333: sar    eax,1
0x115b335: movsxd rsi,eax
0x115b338: mov    rdi,QWORD PTR [r8+rsi*8]
0x115b33c: cmp    r9d,DWORD PTR [rdi+0x130]
0x115b343: je     115b360
0x115b345: jge    115b350
0x115b347: lea    edx,[rax-0x1]
0x115b34a: cmp    edx,ecx
0x115b34c: jge    115b330
0x115b34e: ret
0x115b34f: nop
0x115b350: lea    ecx,[rax+0x1]
0x115b353: cmp    ecx,edx
0x115b355: jle    115b330
0x115b357: ret
0x115b358: nop    DWORD PTR [rax+rax*1+0x0]
0x115b360: jmp    115acc0
0x115b365: nop    DWORD PTR [rax]
0x115b368: ret
