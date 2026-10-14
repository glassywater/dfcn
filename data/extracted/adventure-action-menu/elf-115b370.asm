; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_throw_item_at_creaturest+0x120; 0x115b370..0x115b3d9
0x115b370: endbr64
0x115b374: mov    r8,QWORD PTR [rip+0x15bb9e5]        # 2716d60
0x115b37b: mov    rdx,QWORD PTR [rip+0x15bb9e6]        # 2716d68
0x115b382: mov    r9d,DWORD PTR [rdi+0x20]
0x115b386: sub    rdx,r8
0x115b389: sar    rdx,0x3
0x115b38d: test   edx,edx
0x115b38f: je     115b3d8
0x115b391: cmp    r9d,0xffffffff
0x115b395: je     115b3d8
0x115b397: sub    edx,0x1
0x115b39a: js     115b3d8
0x115b39c: xor    ecx,ecx
0x115b39e: xchg   ax,ax
0x115b3a0: lea    eax,[rcx+rdx*1]
0x115b3a3: sar    eax,1
0x115b3a5: movsxd rsi,eax
0x115b3a8: mov    rdi,QWORD PTR [r8+rsi*8]
0x115b3ac: cmp    r9d,DWORD PTR [rdi+0x130]
0x115b3b3: je     115b3d0
0x115b3b5: jge    115b3c0
0x115b3b7: lea    edx,[rax-0x1]
0x115b3ba: cmp    edx,ecx
0x115b3bc: jge    115b3a0
0x115b3be: ret
0x115b3bf: nop
0x115b3c0: lea    ecx,[rax+0x1]
0x115b3c3: cmp    ecx,edx
0x115b3c5: jle    115b3a0
0x115b3c7: ret
0x115b3c8: nop    DWORD PTR [rax+rax*1+0x0]
0x115b3d0: jmp    115acc0
0x115b3d5: nop    DWORD PTR [rax]
0x115b3d8: ret
