# classic PE:6a70b91c:0270a000; adventure_movement_throw_item_at_creaturest-prefix; RVA 0x8a2d50..0x8a2dbb
0x008a2d50: mov    r9,QWORD PTR [rip+0x1b3c251]        # 0x1423defa8
0x008a2d57: mov    r11,QWORD PTR [rip+0x1b3c242]        # 0x1423defa0
0x008a2d5e: mov    r10d,DWORD PTR [rcx+0x24]
0x008a2d62: sub    r9,r11
0x008a2d65: sar    r9,0x3
0x008a2d69: test   r9d,r9d
0x008a2d6c: je     0x1408a2dba
0x008a2d6e: cmp    r10d,0xffffffff
0x008a2d72: je     0x1408a2dba
0x008a2d74: xor    edx,edx
0x008a2d76: sub    r9d,0x1
0x008a2d7a: js     0x1408a2daf
0x008a2d7c: nop    DWORD PTR [rax+0x0]
0x008a2d80: lea    eax,[rdx+r9*1]
0x008a2d84: sar    eax,1
0x008a2d86: movsxd rcx,eax
0x008a2d89: mov    rcx,QWORD PTR [r11+rcx*8]
0x008a2d8d: mov    r8d,DWORD PTR [rcx+0x130]
0x008a2d94: cmp    r8d,r10d
0x008a2d97: je     0x1408a2db1
0x008a2d99: lea    ecx,[rax+0x1]
0x008a2d9c: cmovle edx,ecx
0x008a2d9f: dec    eax
0x008a2da1: cmp    r8d,r10d
0x008a2da4: cmovle eax,r9d
0x008a2da8: mov    r9d,eax
0x008a2dab: cmp    edx,eax
0x008a2dad: jle    0x1408a2d80
0x008a2daf: xor    ecx,ecx
0x008a2db1: test   rcx,rcx
0x008a2db4: jne    0x1407e20e0
0x008a2dba: ret
